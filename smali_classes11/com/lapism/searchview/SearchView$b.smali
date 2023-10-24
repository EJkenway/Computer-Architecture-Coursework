.class public Lcom/lapism/searchview/SearchView$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lapism/searchview/SearchView;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lapism/searchview/SearchView;


# direct methods
.method public constructor <init>(Lcom/lapism/searchview/SearchView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lapism/searchview/SearchView$b;->a:Lcom/lapism/searchview/SearchView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/lapism/searchview/SearchView$b;->a:Lcom/lapism/searchview/SearchView;

    invoke-static {p2, p1}, Lcom/lapism/searchview/SearchView;->access$100(Lcom/lapism/searchview/SearchView;Ljava/lang/CharSequence;)V

    return-void
.end method
