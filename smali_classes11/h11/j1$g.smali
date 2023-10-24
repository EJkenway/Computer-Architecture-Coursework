.class public final Lh11/j1$g;
.super Lb40/d$c;
.source "KitbitFeedbackHelper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh11/j1;->s(Lh11/j1;Lvb/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lh11/j1;

.field public final synthetic b:Lvb/f;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lh11/j1;Lvb/f;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lh11/j1$g;->a:Lh11/j1;

    iput-object p2, p0, Lh11/j1$g;->b:Lvb/f;

    iput-object p3, p0, Lh11/j1$g;->c:Ljava/lang/String;

    .line 1
    invoke-direct {p0}, Lb40/d$c;-><init>()V

    return-void
.end method


# virtual methods
.method public b(ILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lh11/j1$g;->a:Lh11/j1;

    iget-object p2, p0, Lh11/j1$g;->b:Lvb/f;

    const-string v0, ""

    invoke-static {p1, p2, v0, v0}, Lh11/j1;->f(Lh11/j1;Lvb/f;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lh11/j1$g;->a:Lh11/j1;

    iget-object v1, p0, Lh11/j1$g;->b:Lvb/f;

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    iget-object v2, p0, Lh11/j1$g;->c:Ljava/lang/String;

    const-string v3, "password"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1, p1, v2}, Lh11/j1;->f(Lh11/j1;Lvb/f;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
