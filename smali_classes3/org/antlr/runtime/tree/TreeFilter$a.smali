.class public Lorg/antlr/runtime/tree/TreeFilter$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/antlr/runtime/tree/TreeVisitorAction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/antlr/runtime/tree/TreeFilter;->W(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lorg/antlr/runtime/tree/TreeFilter;


# direct methods
.method public constructor <init>(Lorg/antlr/runtime/tree/TreeFilter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/antlr/runtime/tree/TreeFilter$a;->a:Lorg/antlr/runtime/tree/TreeFilter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public post(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/antlr/runtime/tree/TreeFilter$a;->a:Lorg/antlr/runtime/tree/TreeFilter;

    iget-object v1, v0, Lorg/antlr/runtime/tree/TreeFilter;->b:Lorg/antlr/runtime/tree/TreeFilter$fptr;

    invoke-virtual {v0, p1, v1}, Lorg/antlr/runtime/tree/TreeFilter;->U(Ljava/lang/Object;Lorg/antlr/runtime/tree/TreeFilter$fptr;)V

    return-object p1
.end method

.method public pre(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/antlr/runtime/tree/TreeFilter$a;->a:Lorg/antlr/runtime/tree/TreeFilter;

    iget-object v1, v0, Lorg/antlr/runtime/tree/TreeFilter;->a:Lorg/antlr/runtime/tree/TreeFilter$fptr;

    invoke-virtual {v0, p1, v1}, Lorg/antlr/runtime/tree/TreeFilter;->U(Ljava/lang/Object;Lorg/antlr/runtime/tree/TreeFilter$fptr;)V

    return-object p1
.end method
