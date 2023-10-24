.class public Lcom/ali/user/mobile/app/report/info/Location;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x2d8a0f48f1b1584dL


# instance fields
.field public accuracy:D

.field public altitude:D

.field public extraInfos:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public latitude:D

.field public longitude:D

.field public os:Ljava/lang/String;

.field public source:Ljava/lang/String;

.field public speed:D


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
