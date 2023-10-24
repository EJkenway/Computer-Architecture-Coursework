.class public interface abstract annotation Lcom/gotokeep/keep/data/model/ad/extension/SplashFeedType;
.super Ljava/lang/Object;
.source "AdResourceExts.kt"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/data/model/ad/extension/SplashFeedType$Companion;
    }
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->SOURCE:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->METHOD:Ljava/lang/annotation/ElementType;,
        .enum Ljava/lang/annotation/ElementType;->TYPE_USE:Ljava/lang/annotation/ElementType;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final Companion:Lcom/gotokeep/keep/data/model/ad/extension/SplashFeedType$Companion;

.field public static final FULL_SPAN:I = 0x0

.field public static final OUT_WINDOW:I = 0x2

.field public static final STAGGERED_SPAN:I = 0x1


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/gotokeep/keep/data/model/ad/extension/SplashFeedType$Companion;->$$INSTANCE:Lcom/gotokeep/keep/data/model/ad/extension/SplashFeedType$Companion;

    sput-object v0, Lcom/gotokeep/keep/data/model/ad/extension/SplashFeedType;->Companion:Lcom/gotokeep/keep/data/model/ad/extension/SplashFeedType$Companion;

    return-void
.end method
