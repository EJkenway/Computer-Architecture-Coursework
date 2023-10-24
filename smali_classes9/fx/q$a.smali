.class public final Lfx/q$a;
.super Ljava/lang/Object;
.source "DataCenterKeepRingPresenter.kt"

# interfaces
.implements Lcom/gotokeep/keep/commonui/widget/ExposureView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfx/q;->q1(Lex/r;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lex/r;


# direct methods
.method public constructor <init>(Lex/r;)V
    .locals 0

    iput-object p1, p0, Lfx/q$a;->a:Lex/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    sget-object v0, Lo10/g;->b:Lo10/g;

    iget-object v1, p0, Lfx/q$a;->a:Lex/r;

    invoke-virtual {v1}, Lex/r;->getType()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    invoke-virtual {v0, v1}, Lo10/g;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo10/g;->g(Ljava/lang/String;)V

    return-void
.end method
