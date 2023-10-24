.class public final Lgb/c;
.super Lgb/h;
.source "TaskRuntimeInfo.kt"


# static fields
.field public static final s:Lgb/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lgb/c;

    invoke-direct {v0}, Lgb/c;-><init>()V

    sput-object v0, Lgb/c;->s:Lgb/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-string v0, "inner_default_empty_task"

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 1
    invoke-direct {p0, v0, v1, v2, v3}, Lgb/h;-><init>(Ljava/lang/String;ZILij3/h;)V

    return-void
.end method


# virtual methods
.method public w(Ljava/lang/String;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lij3/o;->k(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
