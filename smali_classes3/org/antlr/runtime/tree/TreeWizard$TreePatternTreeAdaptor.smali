.class public Lorg/antlr/runtime/tree/TreeWizard$TreePatternTreeAdaptor;
.super Lorg/antlr/runtime/tree/CommonTreeAdaptor;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/antlr/runtime/tree/TreeWizard;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TreePatternTreeAdaptor"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/antlr/runtime/tree/CommonTreeAdaptor;-><init>()V

    return-void
.end method


# virtual methods
.method public create(Lorg/antlr/runtime/Token;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lorg/antlr/runtime/tree/TreeWizard$TreePattern;

    invoke-direct {v0, p1}, Lorg/antlr/runtime/tree/TreeWizard$TreePattern;-><init>(Lorg/antlr/runtime/Token;)V

    return-object v0
.end method
