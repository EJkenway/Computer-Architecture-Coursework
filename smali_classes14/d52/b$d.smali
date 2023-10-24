.class public final Ld52/b$d;
.super Ljava/lang/Object;
.source "OutdoorTargetDefinitionV2Presenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld52/b;->x1(Lc52/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Ld52/b;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ld52/b;)V
    .locals 0

    iput-object p1, p0, Ld52/b$d;->g:Ljava/lang/String;

    iput-object p2, p0, Ld52/b$d;->h:Ld52/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Ld52/b$d;->h:Ld52/b;

    iget-object v0, p0, Ld52/b$d;->g:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {p1, v1, v0}, Ld52/b;->u1(Ld52/b;ZLjava/lang/String;)V

    return-void
.end method
