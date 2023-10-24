.class public final Lwq0/g;
.super Ljava/lang/Object;
.source "MySportInteractiveModel.kt"


# instance fields
.field public final a:Lxq0/c;

.field public final b:Lwq0/a;


# direct methods
.method public constructor <init>(Lxq0/c;Lwq0/a;)V
    .locals 1

    const-string v0, "sportGoalInfo"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "assistantInfo"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwq0/g;->a:Lxq0/c;

    iput-object p2, p0, Lwq0/g;->b:Lwq0/a;

    return-void
.end method


# virtual methods
.method public final a()Lwq0/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lwq0/g;->b:Lwq0/a;

    return-object v0
.end method

.method public final b()Lxq0/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lwq0/g;->a:Lxq0/c;

    return-object v0
.end method
