.class public final Ls12/h0;
.super Ljava/lang/Object;
.source "HomeRecommendItemPresenter.kt"


# instance fields
.field public final a:Lq12/x;


# direct methods
.method public constructor <init>(Lq12/x;)V
    .locals 1

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls12/h0;->a:Lq12/x;

    return-void
.end method


# virtual methods
.method public final a()Lq12/x;
    .locals 1

    .line 1
    iget-object v0, p0, Ls12/h0;->a:Lq12/x;

    return-object v0
.end method
