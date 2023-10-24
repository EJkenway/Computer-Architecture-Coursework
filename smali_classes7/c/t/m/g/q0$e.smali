.class public Lc/t/m/g/q0$e;
.super Ljava/lang/Object;
.source "TML"

# interfaces
.implements Landroid/location/OnNmeaMessageListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/t/m/g/q0;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc/t/m/g/q0;


# direct methods
.method public constructor <init>(Lc/t/m/g/q0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/t/m/g/q0$e;->a:Lc/t/m/g/q0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onNmeaMessage(Ljava/lang/String;J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/t/m/g/q0$e;->a:Lc/t/m/g/q0;

    invoke-static {v0}, Lc/t/m/g/q0;->a(Lc/t/m/g/q0;)Lc/t/m/g/q0$g;

    move-result-object v0

    invoke-virtual {v0, p2, p3, p1}, Lc/t/m/g/q0$g;->a(JLjava/lang/String;)V

    return-void
.end method
