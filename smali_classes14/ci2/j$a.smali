.class public final Lci2/j$a;
.super Ljava/lang/Object;
.source "KeyboardStatusHelper.kt"

# interfaces
.implements Le0/e$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lci2/j;->a(Landroid/app/Activity;Le0/e$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lci2/j;

.field public final synthetic b:Le0/e$b;


# direct methods
.method public constructor <init>(Lci2/j;Le0/e$b;)V
    .locals 0

    iput-object p1, p0, Lci2/j$a;->a:Lci2/j;

    iput-object p2, p0, Lci2/j$a;->b:Le0/e$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lci2/j$a;->a:Lci2/j;

    invoke-virtual {v0, p1}, Lci2/j;->f(Z)V

    .line 2
    iget-object v0, p0, Lci2/j$a;->b:Le0/e$b;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Le0/e$b;->c(Z)V

    :cond_0
    return-void
.end method
