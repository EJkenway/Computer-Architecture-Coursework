.class public final Lcom/taobao/login4android/biz/unifysso/UnifySsoLogin$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ali/user/mobile/coordinator/IIsViewActive;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/login4android/biz/unifysso/UnifySsoLogin;->tokenLogin(ILjava/lang/String;ZLcom/taobao/login4android/session/ISession;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public isViewActive()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
