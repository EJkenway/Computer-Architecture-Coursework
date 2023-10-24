.class public Lorg/antlr/runtime/tree/TreeFilter$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/antlr/runtime/tree/TreeFilter$fptr;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/antlr/runtime/tree/TreeFilter;
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
    iput-object p1, p0, Lorg/antlr/runtime/tree/TreeFilter$b;->a:Lorg/antlr/runtime/tree/TreeFilter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public rule()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/antlr/runtime/RecognitionException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/antlr/runtime/tree/TreeFilter$b;->a:Lorg/antlr/runtime/tree/TreeFilter;

    invoke-virtual {v0}, Lorg/antlr/runtime/tree/TreeFilter;->X()V

    return-void
.end method
