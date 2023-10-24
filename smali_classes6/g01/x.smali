.class public final synthetic Lg01/x;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lg01/z;

.field public final synthetic h:Lcom/gotokeep/keep/protobuf/RemindSwitch$RemindType;


# direct methods
.method public synthetic constructor <init>(Lg01/z;Lcom/gotokeep/keep/protobuf/RemindSwitch$RemindType;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg01/x;->g:Lg01/z;

    iput-object p2, p0, Lg01/x;->h:Lcom/gotokeep/keep/protobuf/RemindSwitch$RemindType;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lg01/x;->g:Lg01/z;

    iget-object v1, p0, Lg01/x;->h:Lcom/gotokeep/keep/protobuf/RemindSwitch$RemindType;

    invoke-static {v0, v1}, Lg01/z;->k(Lg01/z;Lcom/gotokeep/keep/protobuf/RemindSwitch$RemindType;)V

    return-void
.end method
