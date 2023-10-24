.class public final Ll61/n$b$a;
.super Lij3/p;
.source "RowingSettingDataHelper.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll61/n$b;->invoke(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Lp61/a;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Ll61/n;

.field public final synthetic h:Landroid/content/Context;

.field public final synthetic i:Z


# direct methods
.method public constructor <init>(Ll61/n;Landroid/content/Context;Z)V
    .locals 0

    iput-object p1, p0, Ll61/n$b$a;->g:Ll61/n;

    iput-object p2, p0, Ll61/n$b$a;->h:Landroid/content/Context;

    iput-boolean p3, p0, Ll61/n$b$a;->i:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lp61/a;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ll61/n$b$a;->g:Ll61/n;

    iget-object v1, p0, Ll61/n$b$a;->h:Landroid/content/Context;

    iget-boolean v2, p0, Ll61/n$b$a;->i:Z

    invoke-static {v0, v1, p1, v2}, Ll61/n;->q(Ll61/n;Landroid/content/Context;Lp61/a;Z)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lp61/a;

    invoke-virtual {p0, p1}, Ll61/n$b$a;->a(Lp61/a;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
