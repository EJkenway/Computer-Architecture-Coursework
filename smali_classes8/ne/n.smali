.class public final Lne/n;
.super Lne/o;
.source "com.google.android.gms:play-services-base@@18.0.1"


# instance fields
.field public final synthetic g:Landroid/content/Intent;

.field public final synthetic h:Lle/f;


# direct methods
.method public constructor <init>(Landroid/content/Intent;Lle/f;I)V
    .locals 0

    iput-object p1, p0, Lne/n;->g:Landroid/content/Intent;

    iput-object p2, p0, Lne/n;->h:Lle/f;

    invoke-direct {p0}, Lne/o;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lne/n;->g:Landroid/content/Intent;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lne/n;->h:Lle/f;

    const/4 v2, 0x2

    invoke-interface {v1, v0, v2}, Lle/f;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_0
    return-void
.end method
