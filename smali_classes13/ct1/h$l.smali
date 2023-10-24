.class public final Lct1/h$l;
.super Ljava/lang/Object;
.source "EntryPostUtils.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lct1/h;->j0(Landroid/content/Context;ZLhj3/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:[Ljava/lang/String;

.field public final synthetic h:Lhj3/l;


# direct methods
.method public constructor <init>([Ljava/lang/String;Lhj3/l;)V
    .locals 0

    iput-object p1, p0, Lct1/h$l;->g:[Ljava/lang/String;

    iput-object p2, p0, Lct1/h$l;->h:Lhj3/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lct1/h$l;->h:Lhj3/l;

    iget-object v1, p0, Lct1/h$l;->g:[Ljava/lang/String;

    aget-object p2, v1, p2

    const-string v1, "actions[which]"

    invoke-static {p2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p2}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
