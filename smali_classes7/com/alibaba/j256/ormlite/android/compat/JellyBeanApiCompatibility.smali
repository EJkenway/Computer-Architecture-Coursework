.class public Lcom/alibaba/j256/ormlite/android/compat/JellyBeanApiCompatibility;
.super Lcom/alibaba/j256/ormlite/android/compat/BasicApiCompatibility;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alibaba/j256/ormlite/android/compat/BasicApiCompatibility;-><init>()V

    return-void
.end method


# virtual methods
.method public createCancellationHook()Lcom/alibaba/j256/ormlite/android/compat/ApiCompatibility$CancellationHook;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public rawQuery(Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;Lcom/alibaba/j256/ormlite/android/compat/ApiCompatibility$CancellationHook;)Landroid/database/Cursor;
    .locals 0

    .line 1
    invoke-virtual {p1, p2, p3}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1
.end method
