.class public final Lg32/c$d$b;
.super Ljava/lang/Object;
.source "OutdoorBgmDownloader.kt"

# interfaces
.implements Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg32/c$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lg32/c$d;


# direct methods
.method public constructor <init>(Lg32/c$d;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lg32/c$d$b;->a:Lg32/c$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick()V
    .locals 1

    .line 1
    iget-object v0, p0, Lg32/c$d$b;->a:Lg32/c$d;

    iget-object v0, v0, Lg32/c$d;->i:Lg32/c;

    invoke-static {v0}, Lg32/c;->f(Lg32/c;)Lg32/c$a;

    move-result-object v0

    invoke-interface {v0}, Lg32/c$a;->a()V

    return-void
.end method
