.class public interface abstract Lcom/taobao/application/common/IAppPreferences;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final DEFAULT:Lcom/taobao/application/common/IAppPreferences;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/taobao/application/common/IAppPreferences$a;

    invoke-direct {v0}, Lcom/taobao/application/common/IAppPreferences$a;-><init>()V

    sput-object v0, Lcom/taobao/application/common/IAppPreferences;->DEFAULT:Lcom/taobao/application/common/IAppPreferences;

    return-void
.end method


# virtual methods
.method public abstract getBoolean(Ljava/lang/String;Z)Z
.end method

.method public abstract getFloat(Ljava/lang/String;F)F
.end method

.method public abstract getInt(Ljava/lang/String;I)I
.end method

.method public abstract getLong(Ljava/lang/String;J)J
.end method

.method public abstract getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method
