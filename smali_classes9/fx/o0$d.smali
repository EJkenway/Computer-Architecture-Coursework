.class public final Lfx/o0$d;
.super Ljava/lang/Object;
.source "DataCenterWeeklyPurposePresenter.kt"

# interfaces
.implements Lcom/gotokeep/keep/commonui/widget/ExposureView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfx/o0;->s1(Lex/f0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lfx/o0;


# direct methods
.method public constructor <init>(Lfx/o0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lfx/o0$d;->a:Lfx/o0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lfx/o0$d;->a:Lfx/o0;

    invoke-virtual {v0}, Lfx/o0;->u1()Ljava/lang/String;

    move-result-object v0

    const-string v1, "page_datacenter"

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    const-string v1, "\u5468\u76ee\u6807"

    const/4 v2, 0x0

    .line 2
    invoke-static {v1, v2, v2, v0, v2}, Lny/o;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method
