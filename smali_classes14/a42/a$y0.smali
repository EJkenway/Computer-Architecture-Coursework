.class public final La42/a$y0;
.super Ljava/lang/Object;
.source "OutdoorDebugToolUtils.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La42/a;->d0(Landroid/content/Context;Lhj3/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Ljava/util/List;

.field public final synthetic h:Lit/b1;


# direct methods
.method public constructor <init>(Ljava/util/List;Lit/b1;)V
    .locals 0

    iput-object p1, p0, La42/a$y0;->g:Ljava/util/List;

    iput-object p2, p0, La42/a$y0;->h:Lit/b1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, La42/a$y0;->g:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 2
    iget-object p2, p0, La42/a$y0;->h:Lit/b1;

    .line 3
    invoke-virtual {p2, p1}, Lit/b1;->H(I)V

    .line 4
    invoke-virtual {p2}, Lit/b1;->i()V

    return-void
.end method
