.class public interface abstract annotation Lcom/taobao/pha/core/manifest/ManifestProperty$CacheType;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taobao/pha/core/manifest/ManifestProperty;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2609
    name = "CacheType"
.end annotation


# static fields
.field public static final EXPIRED:I = 0x2

.field public static final HIT:I = 0x1

.field public static final UNHIT:I
