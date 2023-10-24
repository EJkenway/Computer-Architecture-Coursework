.class public Lorg/antlr/runtime/tree/TreeWizard$a;
.super Lorg/antlr/runtime/tree/TreeWizard$Visitor;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/antlr/runtime/tree/TreeWizard;->i(Ljava/lang/Object;I)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic a:Lorg/antlr/runtime/tree/TreeWizard;


# direct methods
.method public constructor <init>(Lorg/antlr/runtime/tree/TreeWizard;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/antlr/runtime/tree/TreeWizard$a;->a:Lorg/antlr/runtime/tree/TreeWizard;

    iput-object p2, p0, Lorg/antlr/runtime/tree/TreeWizard$a;->a:Ljava/util/List;

    invoke-direct {p0}, Lorg/antlr/runtime/tree/TreeWizard$Visitor;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/antlr/runtime/tree/TreeWizard$a;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
