.class public Lcom/android/alibaba/ip/server/PreferencesProvider$Model;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/alibaba/ip/server/PreferencesProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Model"
.end annotation


# instance fields
.field private defValue:Ljava/lang/Object;

.field private key:Ljava/lang/String;

.field private spName:Ljava/lang/String;

.field public final synthetic this$0:Lcom/android/alibaba/ip/server/PreferencesProvider;


# direct methods
.method private constructor <init>(Lcom/android/alibaba/ip/server/PreferencesProvider;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/alibaba/ip/server/PreferencesProvider$Model;->this$0:Lcom/android/alibaba/ip/server/PreferencesProvider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/alibaba/ip/server/PreferencesProvider;Lcom/android/alibaba/ip/server/PreferencesProvider$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/android/alibaba/ip/server/PreferencesProvider$Model;-><init>(Lcom/android/alibaba/ip/server/PreferencesProvider;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/android/alibaba/ip/server/PreferencesProvider$Model;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/alibaba/ip/server/PreferencesProvider$Model;->spName:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public getDefValue()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/alibaba/ip/server/PreferencesProvider$Model;->defValue:Ljava/lang/Object;

    return-object v0
.end method

.method public getKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/alibaba/ip/server/PreferencesProvider$Model;->key:Ljava/lang/String;

    return-object v0
.end method

.method public getSpName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/alibaba/ip/server/PreferencesProvider$Model;->spName:Ljava/lang/String;

    return-object v0
.end method

.method public setDefValue(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/alibaba/ip/server/PreferencesProvider$Model;->defValue:Ljava/lang/Object;

    return-void
.end method

.method public setKey(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/alibaba/ip/server/PreferencesProvider$Model;->key:Ljava/lang/String;

    return-void
.end method

.method public setSpName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/alibaba/ip/server/PreferencesProvider$Model;->spName:Ljava/lang/String;

    return-void
.end method
