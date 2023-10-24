.class public interface abstract Lcom/noah/plugin/api/request/SplitInfoVersionManager;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final SPLIT_ROOT_DIR_NAME:Ljava/lang/String; = "noah_split_info_version"


# virtual methods
.method public abstract getCurrentVersion()Ljava/lang/String;
.end method

.method public abstract getDefaultVersion()Ljava/lang/String;
.end method

.method public abstract getRootDir()Ljava/io/File;
.end method

.method public abstract updateVersion(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Z
.end method
