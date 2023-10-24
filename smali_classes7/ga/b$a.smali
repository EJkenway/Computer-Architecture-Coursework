.class public final Lga/b$a;
.super Ljava/lang/Object;
.source "EventConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lga/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:Lorg/json/JSONObject;

.field public d:Lorg/json/JSONObject;

.field public e:Lorg/json/JSONObject;

.field public f:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lga/b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lga/b;
    .locals 1

    .line 1
    new-instance v0, Lga/b;

    invoke-direct {v0, p0}, Lga/b;-><init>(Lga/b$a;)V

    return-object v0
.end method
