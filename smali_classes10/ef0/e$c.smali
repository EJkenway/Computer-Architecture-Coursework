.class public final Lef0/e$c;
.super Ljava/lang/Object;
.source "WebLiveListLiveCardPresenter.kt"

# interfaces
.implements Lgv2/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lef0/e;->I1(Ldf0/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lef0/e;

.field public final synthetic b:Ldf0/a;


# direct methods
.method public constructor <init>(Lef0/e;Ldf0/a;)V
    .locals 0

    iput-object p1, p0, Lef0/e$c;->a:Lef0/e;

    iput-object p2, p0, Lef0/e$c;->b:Ldf0/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lef0/e$c;->a:Lef0/e;

    iget-object v1, p0, Lef0/e$c;->b:Ldf0/a;

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lef0/e;->E1(Lef0/e;Ldf0/a;ZILjava/lang/Object;)V

    return-void
.end method
