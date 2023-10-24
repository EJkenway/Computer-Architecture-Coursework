.class public final Lhv2/p0$b;
.super Ljava/lang/Object;
.source "RequestFailedDetect.kt"

# interfaces
.implements Lgl/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhv2/p0;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TTaskResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lgl/d$a;"
    }
.end annotation


# static fields
.field public static final a:Lhv2/p0$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lhv2/p0$b;

    invoke-direct {v0}, Lhv2/p0$b;-><init>()V

    sput-object v0, Lhv2/p0$b;->a:Lhv2/p0$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONArray;)V
    .locals 3

    .line 1
    sget-object v0, Lhv2/p0;->f:Lhv2/p0;

    invoke-static {v0}, Lhv2/p0;->a(Lhv2/p0;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "otherSites"

    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    const/4 p1, 0x1

    .line 2
    invoke-static {v0, p1}, Lhv2/p0;->c(Lhv2/p0;Z)V

    .line 3
    invoke-static {v0}, Lhv2/p0;->d(Lhv2/p0;)V

    return-void
.end method

.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/json/JSONArray;

    invoke-virtual {p0, p1}, Lhv2/p0$b;->a(Lorg/json/JSONArray;)V

    return-void
.end method
