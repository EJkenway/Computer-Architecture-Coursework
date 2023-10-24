.class public interface abstract annotation Lcom/taobao/monitor/impl/common/Stage;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation runtime Ljava/lang/annotation/Documented;
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->SOURCE:Ljava/lang/annotation/RetentionPolicy;
.end annotation


# static fields
.field public static final CANCELED:I = 0x3

.field public static final FAILED:I = 0x2

.field public static final REQUESTED:I = 0x0

.field public static final SUCCESS:I = 0x1
