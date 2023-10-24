.class public interface abstract Lcom/hpplay/component/common/browse/IBrowser;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final CHOOSE_ALL:I = 0x3

.field public static final CHOOSE_DLNA:I = 0x2

.field public static final CHOOSE_MDNS:I = 0x1


# virtual methods
.method public abstract getBrowseErrorMsg()Ljava/lang/String;
.end method

.method public abstract startBrowse(I)V
.end method

.method public abstract startBrowse(ILcom/hpplay/component/common/browse/IBrowseResultListener;)V
.end method

.method public abstract stopBrowse()V
.end method
