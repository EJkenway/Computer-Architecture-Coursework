.class public final Lzp2/a$d;
.super Ljava/lang/Object;
.source "OmicronDialog.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzp2/a;->u()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lzp2/a;


# direct methods
.method public constructor <init>(Lzp2/a;)V
    .locals 0

    iput-object p1, p0, Lzp2/a$d;->g:Lzp2/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lzp2/a$d;->g:Lzp2/a;

    sget v0, Lmi2/f;->E4:I

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "layoutQuestionnaire"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    .line 2
    iget-object p1, p0, Lzp2/a$d;->g:Lzp2/a;

    sget v0, Lmi2/f;->G4:I

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "layoutResult"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->I(Landroid/view/View;)V

    .line 3
    iget-object p1, p0, Lzp2/a$d;->g:Lzp2/a;

    invoke-static {p1}, Lzp2/a;->m(Lzp2/a;)Lcom/gotokeep/keep/data/model/fd/VirusOptionEntity;

    move-result-object v0

    invoke-static {p1, v0}, Lzp2/a;->p(Lzp2/a;Lcom/gotokeep/keep/data/model/fd/VirusOptionEntity;)V

    return-void
.end method
