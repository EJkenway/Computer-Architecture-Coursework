.class public synthetic Lcom/alibaba/j256/ormlite/db/SqliteAndroidDatabaseType$1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/j256/ormlite/db/SqliteAndroidDatabaseType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field public static final synthetic $SwitchMap$com$alibaba$j256$ormlite$field$SqlType:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/alibaba/j256/ormlite/field/SqlType;->values()[Lcom/alibaba/j256/ormlite/field/SqlType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/alibaba/j256/ormlite/db/SqliteAndroidDatabaseType$1;->$SwitchMap$com$alibaba$j256$ormlite$field$SqlType:[I

    :try_start_0
    sget-object v1, Lcom/alibaba/j256/ormlite/field/SqlType;->DATE:Lcom/alibaba/j256/ormlite/field/SqlType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
