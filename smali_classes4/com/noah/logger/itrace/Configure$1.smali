.class Lcom/noah/logger/itrace/Configure$1;
.super Lcom/noah/logger/itrace/Configure$b;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noah/logger/itrace/Configure;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noah/logger/itrace/Configure;


# direct methods
.method public constructor <init>(Lcom/noah/logger/itrace/Configure;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/logger/itrace/Configure$1;->a:Lcom/noah/logger/itrace/Configure;

    invoke-direct {p0}, Lcom/noah/logger/itrace/Configure$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public a()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method
