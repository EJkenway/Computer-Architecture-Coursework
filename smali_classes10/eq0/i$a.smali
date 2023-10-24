.class public final Leq0/i$a;
.super Ljava/lang/Object;
.source "KeepHealthTitleBarPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leq0/i;-><init>(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final g:Leq0/i$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Leq0/i$a;

    invoke-direct {v0}, Leq0/i$a;-><init>()V

    sput-object v0, Leq0/i$a;->g:Leq0/i$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lok/g;->a(Landroid/content/Context;)V

    return-void
.end method
