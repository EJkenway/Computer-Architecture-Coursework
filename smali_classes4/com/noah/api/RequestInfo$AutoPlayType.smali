.class public interface abstract annotation Lcom/noah/api/RequestInfo$AutoPlayType;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noah/api/RequestInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2609
    name = "AutoPlayType"
.end annotation


# static fields
.field public static final ALWAYS:I = 0x3

.field public static final NEVER:I = 0x4

.field public static final NULL:I = 0x0

.field public static final ONLY_CELL:I = 0x2

.field public static final ONLY_WIFI:I = 0x1
