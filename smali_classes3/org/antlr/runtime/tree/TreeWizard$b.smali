.class public Lorg/antlr/runtime/tree/TreeWizard$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/antlr/runtime/tree/TreeWizard$ContextVisitor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/antlr/runtime/tree/TreeWizard;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic a:Lorg/antlr/runtime/tree/TreeWizard$TreePattern;

.field public final synthetic a:Lorg/antlr/runtime/tree/TreeWizard;


# direct methods
.method public constructor <init>(Lorg/antlr/runtime/tree/TreeWizard;Lorg/antlr/runtime/tree/TreeWizard$TreePattern;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/antlr/runtime/tree/TreeWizard$b;->a:Lorg/antlr/runtime/tree/TreeWizard;

    iput-object p2, p0, Lorg/antlr/runtime/tree/TreeWizard$b;->a:Lorg/antlr/runtime/tree/TreeWizard$TreePattern;

    iput-object p3, p0, Lorg/antlr/runtime/tree/TreeWizard$b;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public visit(Ljava/lang/Object;Ljava/lang/Object;ILjava/util/Map;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lorg/antlr/runtime/tree/TreeWizard$b;->a:Lorg/antlr/runtime/tree/TreeWizard;

    iget-object p3, p0, Lorg/antlr/runtime/tree/TreeWizard$b;->a:Lorg/antlr/runtime/tree/TreeWizard$TreePattern;

    const/4 p4, 0x0

    invoke-virtual {p2, p1, p3, p4}, Lorg/antlr/runtime/tree/TreeWizard;->c(Ljava/lang/Object;Lorg/antlr/runtime/tree/TreeWizard$TreePattern;Ljava/util/Map;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 2
    iget-object p2, p0, Lorg/antlr/runtime/tree/TreeWizard$b;->a:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
