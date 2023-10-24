.class public abstract Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/annotations/AnnotatedImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/annotations/Annotated;


# instance fields
.field private final a:Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/annotations/Annotations;


# direct methods
.method public constructor <init>(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/annotations/Annotations;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/annotations/AnnotatedImpl;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/annotations/Annotations;

    return-void
.end method


# virtual methods
.method public getAnnotations()Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/annotations/Annotations;
    .locals 1

    .line 1
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/annotations/AnnotatedImpl;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/annotations/Annotations;

    return-object v0
.end method
