.class public Lcom/ali/user/open/cookies/HttpDateTime$TimeOfDay;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ali/user/open/cookies/HttpDateTime;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TimeOfDay"
.end annotation


# instance fields
.field public hour:I

.field public minute:I

.field public second:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/ali/user/open/cookies/HttpDateTime$TimeOfDay;->hour:I

    .line 3
    iput p2, p0, Lcom/ali/user/open/cookies/HttpDateTime$TimeOfDay;->minute:I

    .line 4
    iput p3, p0, Lcom/ali/user/open/cookies/HttpDateTime$TimeOfDay;->second:I

    return-void
.end method
