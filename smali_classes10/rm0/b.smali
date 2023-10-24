.class public interface abstract annotation Lrm0/b;
.super Ljava/lang/Object;
.source "HorizontalPosition.kt"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrm0/b$a;
    }
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->SOURCE:Ljava/lang/annotation/RetentionPolicy;
.end annotation


# static fields
.field public static final I:Lrm0/b$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lrm0/b$a;->a:Lrm0/b$a;

    sput-object v0, Lrm0/b;->I:Lrm0/b$a;

    return-void
.end method
