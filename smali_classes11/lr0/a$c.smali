.class public final Llr0/a$c;
.super Ljava/lang/Object;
.source "BaseSportTrackShowAdapter.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llr0/a;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer;"
    }
.end annotation


# instance fields
.field public final synthetic g:Llr0/a;


# direct methods
.method public constructor <init>(Llr0/a;)V
    .locals 0

    iput-object p1, p0, Llr0/a$c;->g:Llr0/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/gotokeep/keep/km/suit/viewmodel/ScrollState;)V
    .locals 0

    .line 1
    iget-object p1, p0, Llr0/a$c;->g:Llr0/a;

    invoke-virtual {p1}, Llr0/a;->F()V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/km/suit/viewmodel/ScrollState;

    invoke-virtual {p0, p1}, Llr0/a$c;->a(Lcom/gotokeep/keep/km/suit/viewmodel/ScrollState;)V

    return-void
.end method
