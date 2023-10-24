.class public Lcom/ali/user/open/oauth/eleme/ElemeOauthServiceProviderImpl$1;
.super Ljava/util/ArrayList;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ali/user/open/oauth/eleme/ElemeOauthServiceProviderImpl;->logout(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/ArrayList<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/ali/user/open/oauth/eleme/ElemeOauthServiceProviderImpl;


# direct methods
.method public constructor <init>(Lcom/ali/user/open/oauth/eleme/ElemeOauthServiceProviderImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ali/user/open/oauth/eleme/ElemeOauthServiceProviderImpl$1;->this$0:Lcom/ali/user/open/oauth/eleme/ElemeOauthServiceProviderImpl;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    const-string p1, "ele.me"

    .line 2
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
