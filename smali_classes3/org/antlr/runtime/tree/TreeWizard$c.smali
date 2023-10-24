.class public Lorg/antlr/runtime/tree/TreeWizard$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/antlr/runtime/tree/TreeWizard$ContextVisitor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/antlr/runtime/tree/TreeWizard;->r(Ljava/lang/Object;Ljava/lang/String;Lorg/antlr/runtime/tree/TreeWizard$ContextVisitor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/Map;

.field public final synthetic a:Lorg/antlr/runtime/tree/TreeWizard$ContextVisitor;

.field public final synthetic a:Lorg/antlr/runtime/tree/TreeWizard$TreePattern;

.field public final synthetic a:Lorg/antlr/runtime/tree/TreeWizard;


# direct methods
.method public constructor <init>(Lorg/antlr/runtime/tree/TreeWizard;Ljava/util/Map;Lorg/antlr/runtime/tree/TreeWizard$TreePattern;Lorg/antlr/runtime/tree/TreeWizard$ContextVisitor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/antlr/runtime/tree/TreeWizard$c;->a:Lorg/antlr/runtime/tree/TreeWizard;

    iput-object p2, p0, Lorg/antlr/runtime/tree/TreeWizard$c;->a:Ljava/util/Map;

    iput-object p3, p0, Lorg/antlr/runtime/tree/TreeWizard$c;->a:Lorg/antlr/runtime/tree/TreeWizard$TreePattern;

    iput-object p4, p0, Lorg/antlr/runtime/tree/TreeWizard$c;->a:Lorg/antlr/runtime/tree/TreeWizard$ContextVisitor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public visit(Ljava/lang/Object;Ljava/lang/Object;ILjava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p4, p0, Lorg/antlr/runtime/tree/TreeWizard$c;->a:Ljava/util/Map;

    invoke-interface {p4}, Ljava/util/Map;->clear()V

    .line 2
    iget-object p4, p0, Lorg/antlr/runtime/tree/TreeWizard$c;->a:Lorg/antlr/runtime/tree/TreeWizard;

    iget-object v0, p0, Lorg/antlr/runtime/tree/TreeWizard$c;->a:Lorg/antlr/runtime/tree/TreeWizard$TreePattern;

    iget-object v1, p0, Lorg/antlr/runtime/tree/TreeWizard$c;->a:Ljava/util/Map;

    invoke-virtual {p4, p1, v0, v1}, Lorg/antlr/runtime/tree/TreeWizard;->c(Ljava/lang/Object;Lorg/antlr/runtime/tree/TreeWizard$TreePattern;Ljava/util/Map;)Z

    move-result p4

    if-eqz p4, :cond_0

    .line 3
    iget-object p4, p0, Lorg/antlr/runtime/tree/TreeWizard$c;->a:Lorg/antlr/runtime/tree/TreeWizard$ContextVisitor;

    iget-object v0, p0, Lorg/antlr/runtime/tree/TreeWizard$c;->a:Ljava/util/Map;

    invoke-interface {p4, p1, p2, p3, v0}, Lorg/antlr/runtime/tree/TreeWizard$ContextVisitor;->visit(Ljava/lang/Object;Ljava/lang/Object;ILjava/util/Map;)V

    :cond_0
    return-void
.end method
