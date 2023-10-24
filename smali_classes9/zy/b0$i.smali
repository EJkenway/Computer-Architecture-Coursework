.class public final Lzy/b0$i;
.super Ljava/lang/Object;
.source "OverviewsMainPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzy/b0;->V1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final g:Lzy/b0$i;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lzy/b0$i;

    invoke-direct {v0}, Lzy/b0$i;-><init>()V

    sput-object v0, Lzy/b0$i;->g:Lzy/b0$i;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance v0, Llz/e;

    const-string v1, "it"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "it.context"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Llz/e;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 2
    sget-object p1, Lvy/c;->b:Lvy/c;

    const-string v0, "add_data"

    invoke-virtual {p1, v0}, Lvy/c;->k(Ljava/lang/String;)V

    return-void
.end method
