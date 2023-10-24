.class public interface abstract annotation Lcom/tencent/map/tools/net/http/HttpRetryMethod;
.super Ljava/lang/Object;
.source "TMS"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->SOURCE:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->PARAMETER:Ljava/lang/annotation/ElementType;,
        .enum Ljava/lang/annotation/ElementType;->FIELD:Ljava/lang/annotation/ElementType;,
        .enum Ljava/lang/annotation/ElementType;->LOCAL_VARIABLE:Ljava/lang/annotation/ElementType;
    }
.end annotation


# static fields
.field public static final HTTP_ALWAYS_RETYR:I = 0x5

.field public static final HTTP_NOMARL_RETYR:I = 0x3

.field public static final HTTP_NONE_RETRY:I = 0x0

.field public static final HTTP_ONCE_RETRY:I = 0x2

.field public static final HTTP_SPEED_FIRST_RETRY:I = 0x1

.field public static final HTTP_SUCCESS_FIRST_RETRY:I = 0x4
