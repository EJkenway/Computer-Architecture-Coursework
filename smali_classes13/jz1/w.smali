.class public final Ljz1/w;
.super Ljava/lang/Object;
.source "KeepLogManager.kt"


# static fields
.field public static final a:Ljz1/w;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljz1/w;

    invoke-direct {v0}, Ljz1/w;-><init>()V

    sput-object v0, Ljz1/w;->a:Ljz1/w;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getRestDataSource()Las/h;

    move-result-object v0

    invoke-virtual {v0}, Las/h;->J()Los/d0;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Los/d0;->d0()Lretrofit2/b;

    move-result-object v0

    .line 3
    new-instance v1, Ljz1/w$a;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljz1/w$a;-><init>(Z)V

    invoke-interface {v0, v1}, Lretrofit2/b;->enqueue(Lretrofit2/d;)V

    return-void
.end method
