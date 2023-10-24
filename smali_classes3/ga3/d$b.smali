.class public final Lga3/d$b;
.super Ljava/lang/Object;
.source "DefinitionPlugin.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lga3/d;->R()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lga3/d;


# direct methods
.method public constructor <init>(Lga3/d;)V
    .locals 0

    iput-object p1, p0, Lga3/d$b;->g:Lga3/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lga3/d$b;->g:Lga3/d;

    invoke-static {p1}, Lga3/d;->O(Lga3/d;)V

    return-void
.end method
