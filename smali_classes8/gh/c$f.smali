.class public final Lgh/c$f;
.super Ljava/lang/Object;
.source "LongVideoAdPluginContext.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgh/c;->show(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lgh/c;


# direct methods
.method public constructor <init>(Lgh/c;Landroid/view/ViewGroup;)V
    .locals 0

    iput-object p1, p0, Lgh/c$f;->g:Lgh/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lgh/c$f;->g:Lgh/c;

    invoke-static {p1}, Lgh/c;->x(Lgh/c;)V

    return-void
.end method
