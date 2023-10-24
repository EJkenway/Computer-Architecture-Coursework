.class public final Lu/n$a;
.super Lu/a;
.source "PrivateAgreement.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lu/a<",
        "Landroid/content/SharedPreferences;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lu/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    .line 1
    aget-object p1, p1, v0

    check-cast p1, Landroid/content/Context;

    const-string v1, "ug_install_settings_pref"

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    return-object p1
.end method
