.class public interface abstract annotation Lcom/gotokeep/keep/tc/api/annotation/PopLayer;
.super Ljava/lang/Object;
.source "PopLayer.kt"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Lcom/gotokeep/keep/tc/api/annotation/PopLayer;
        page = ""
    .end subannotation
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/tc/api/annotation/PopLayer$Companion;
    }
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->RUNTIME:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->TYPE:Ljava/lang/annotation/ElementType;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final ALL:Ljava/lang/String; = "all"

.field public static final COURSE_DETAIL:Ljava/lang/String; = "course_detail"

.field public static final Companion:Lcom/gotokeep/keep/tc/api/annotation/PopLayer$Companion;

.field public static final FOLLOW_TAB:Ljava/lang/String; = "follow_tab"

.field public static final GOODS_DETAIL:Ljava/lang/String; = "goods_detail"

.field public static final MALL_TAB:Ljava/lang/String; = "mall_tab"

.field public static final RUNNING_TAB:Ljava/lang/String; = "running_tab"


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/gotokeep/keep/tc/api/annotation/PopLayer$Companion;->$$INSTANCE:Lcom/gotokeep/keep/tc/api/annotation/PopLayer$Companion;

    sput-object v0, Lcom/gotokeep/keep/tc/api/annotation/PopLayer;->Companion:Lcom/gotokeep/keep/tc/api/annotation/PopLayer$Companion;

    return-void
.end method


# virtual methods
.method public abstract page()Ljava/lang/String;
.end method
