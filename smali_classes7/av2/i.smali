.class public final synthetic Lav2/i;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/uilib/filter/a;

.field public final synthetic h:Landroid/graphics/Bitmap;

.field public final synthetic i:Z


# direct methods
.method public synthetic constructor <init>(Lcom/gotokeep/keep/uilib/filter/a;Landroid/graphics/Bitmap;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lav2/i;->g:Lcom/gotokeep/keep/uilib/filter/a;

    iput-object p2, p0, Lav2/i;->h:Landroid/graphics/Bitmap;

    iput-boolean p3, p0, Lav2/i;->i:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lav2/i;->g:Lcom/gotokeep/keep/uilib/filter/a;

    iget-object v1, p0, Lav2/i;->h:Landroid/graphics/Bitmap;

    iget-boolean v2, p0, Lav2/i;->i:Z

    invoke-static {v0, v1, v2}, Lcom/gotokeep/keep/uilib/filter/a;->a(Lcom/gotokeep/keep/uilib/filter/a;Landroid/graphics/Bitmap;Z)V

    return-void
.end method
