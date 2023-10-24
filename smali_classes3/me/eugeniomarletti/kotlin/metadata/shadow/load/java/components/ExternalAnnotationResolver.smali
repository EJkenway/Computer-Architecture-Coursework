.class public interface abstract Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/components/ExternalAnnotationResolver;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final EMPTY:Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/components/ExternalAnnotationResolver;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/components/ExternalAnnotationResolver$a;

    invoke-direct {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/components/ExternalAnnotationResolver$a;-><init>()V

    sput-object v0, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/components/ExternalAnnotationResolver;->EMPTY:Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/components/ExternalAnnotationResolver;

    return-void
.end method


# virtual methods
.method public abstract findExternalAnnotation(Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/structure/JavaAnnotationOwner;Lme/eugeniomarletti/kotlin/metadata/shadow/name/FqName;)Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/structure/JavaAnnotation;
.end method
