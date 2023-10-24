.class Lcom/noah/logger/itrace/c$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/noah/logger/itrace/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/logger/itrace/c;->a(Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noah/logger/itrace/c;


# direct methods
.method public constructor <init>(Lcom/noah/logger/itrace/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/logger/itrace/c$1;->a:Lcom/noah/logger/itrace/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "CrashLogger"

    const-string v3, "log save suc"

    .line 1
    invoke-static {v2, v3, v1}, Lcom/noah/logger/util/RunLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2
    invoke-static {v0, p1}, Lcom/noah/logger/itrace/f;->a(ILjava/lang/Object;)V

    return-void
.end method
