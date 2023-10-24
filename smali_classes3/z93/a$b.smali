.class public final Lz93/a$b;
.super Ljava/lang/Object;
.source "NetworkModule.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz93/a;->G(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lz93/a;

.field public final synthetic h:Lcom/gotokeep/keeptelevision/KeepTelevision;


# direct methods
.method public constructor <init>(Lz93/a;Lcom/gotokeep/keeptelevision/KeepTelevision;)V
    .locals 0

    iput-object p1, p0, Lz93/a$b;->g:Lz93/a;

    iput-object p2, p0, Lz93/a$b;->h:Lcom/gotokeep/keeptelevision/KeepTelevision;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lz93/a$b;->g:Lz93/a;

    invoke-static {v0}, Lz93/a;->B(Lz93/a;)I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v0, v1}, Lz93/a;->C(Lz93/a;I)V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object p1, p0, Lz93/a$b;->h:Lcom/gotokeep/keeptelevision/KeepTelevision;

    invoke-virtual {p1}, Lcom/gotokeep/keeptelevision/KeepTelevision;->k()V

    return-void
.end method
