.class public final Lne/m;
.super Lne/o;
.source "com.google.android.gms:play-services-base@@18.0.1"


# instance fields
.field public final synthetic g:Landroid/content/Intent;

.field public final synthetic h:Landroid/app/Activity;

.field public final synthetic i:I


# direct methods
.method public constructor <init>(Landroid/content/Intent;Landroid/app/Activity;I)V
    .locals 0

    iput-object p1, p0, Lne/m;->g:Landroid/content/Intent;

    iput-object p2, p0, Lne/m;->h:Landroid/app/Activity;

    iput p3, p0, Lne/m;->i:I

    invoke-direct {p0}, Lne/o;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lne/m;->g:Landroid/content/Intent;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lne/m;->h:Landroid/app/Activity;

    iget v2, p0, Lne/m;->i:I

    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_0
    return-void
.end method
