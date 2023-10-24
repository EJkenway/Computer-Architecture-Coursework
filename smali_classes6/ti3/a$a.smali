.class public Lti3/a$a;
.super Ljava/lang/Object;
.source "MouseCursorPlugin.java"

# interfaces
.implements Lqi3/f$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lti3/a;-><init>(Lti3/a$c;Lqi3/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lti3/a;


# direct methods
.method public constructor <init>(Lti3/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lti3/a$a;->a:Lti3/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lti3/a$a;->a:Lti3/a;

    invoke-static {v0}, Lti3/a;->b(Lti3/a;)Lti3/a$c;

    move-result-object v0

    iget-object v1, p0, Lti3/a$a;->a:Lti3/a;

    invoke-static {v1, p1}, Lti3/a;->a(Lti3/a;Ljava/lang/String;)Landroid/view/PointerIcon;

    move-result-object p1

    invoke-interface {v0, p1}, Lti3/a$c;->setPointerIcon(Landroid/view/PointerIcon;)V

    return-void
.end method
