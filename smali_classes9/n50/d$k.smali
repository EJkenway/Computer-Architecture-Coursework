.class public final Ln50/d$k;
.super Ljava/lang/Object;
.source "OneKeyLoginHelper.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln50/d;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final g:Ln50/d$k;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ln50/d$k;

    invoke-direct {v0}, Ln50/d$k;-><init>()V

    sput-object v0, Ln50/d$k;->g:Ln50/d$k;

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

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "it.context"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ln50/d$k$a;->g:Ln50/d$k$a;

    const-string v1, "page_login_onekey"

    invoke-static {p1, v1, v0}, Le50/a;->a(Landroid/content/Context;Ljava/lang/String;Lhj3/a;)V

    return-void
.end method
