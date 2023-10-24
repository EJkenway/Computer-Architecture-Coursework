.class public final synthetic Lyi/c0;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic g:Lcom/google/gson/k;

.field public final synthetic h:[Ljava/lang/String;

.field public final synthetic i:Lvb/f;


# direct methods
.method public synthetic constructor <init>(Lcom/google/gson/k;[Ljava/lang/String;Lvb/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyi/c0;->g:Lcom/google/gson/k;

    iput-object p2, p0, Lyi/c0;->h:[Ljava/lang/String;

    iput-object p3, p0, Lyi/c0;->i:Lvb/f;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    iget-object v0, p0, Lyi/c0;->g:Lcom/google/gson/k;

    iget-object v1, p0, Lyi/c0;->h:[Ljava/lang/String;

    iget-object v2, p0, Lyi/c0;->i:Lvb/f;

    invoke-static {v0, v1, v2, p1, p2}, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity$c;->j(Lcom/google/gson/k;[Ljava/lang/String;Lvb/f;Landroid/content/DialogInterface;I)V

    return-void
.end method
