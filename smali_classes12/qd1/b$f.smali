.class public final Lqd1/b$f;
.super Lyd1/a;
.source "OutdoorBridge.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqd1/b;-><init>(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lqd1/b;


# direct methods
.method public constructor <init>(Lqd1/b;)V
    .locals 0

    iput-object p1, p0, Lqd1/b$f;->a:Lqd1/b;

    .line 1
    invoke-direct {p0}, Lyd1/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 3

    .line 1
    sget-object p1, Lef1/a;->h:Lef1/b;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "OutdoorBridge"

    const-string v2, "trainingEventPoint #stop"

    invoke-virtual {p1, v1, v2, v0}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lqd1/b$f;->a:Lqd1/b;

    const-string v0, ""

    invoke-static {p1, v0}, Lqd1/b;->j(Lqd1/b;Ljava/lang/String;)V

    return-void
.end method
